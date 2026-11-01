.class public final LX/KOv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOv;->A00:LX/KOv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object v9, p2

    move-object v10, p3

    invoke-static {p2, p3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const v2, 0x7f136b93

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v5

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f136b91

    if-le v1, v6, :cond_0

    const v0, 0x7f136b92

    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, LX/APa;->A01()V

    const v0, 0x7f136b7f

    invoke-static {p2, v3, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    iput-boolean v6, v3, LX/APa;->A0W:Z

    const/4 v7, 0x3

    new-instance v6, LX/MFJ;

    move-object v8, p1

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, LX/MFJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v3, LX/APa;->A0C:LX/ryo;

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    const v2, 0x7f136b93

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v5

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f136b88

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v2, 0x7f136b88

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
