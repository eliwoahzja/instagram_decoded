.class public final LX/CrC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CrC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CrC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CrC;->A00:LX/CrC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/4CP;
    .locals 12

    invoke-static {p1}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v0}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v0, LX/4CP;

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p5

    move-object v2, v1

    move-object v3, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    return-object v0
.end method
