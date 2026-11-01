.class public final LX/PeL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PeL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PeL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PeL;->A00:LX/PeL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EF5;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static {v12, v11}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f1380fa    # 1.960662E38f

    move-object/from16 v1, p7

    move-object/from16 v5, p1

    invoke-static {v5, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    const v0, -0x63429a41

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const v0, 0x6e579c13

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x18c905c3

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v6

    const v0, -0x6ce0d41d

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/MTu;->A06:LX/MTu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {v12, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b0004b1aa5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1380f7

    :cond_0
    :goto_0
    invoke-static {v5, v3, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move/from16 v7, p8

    if-eqz p8, :cond_1

    invoke-static {v12, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b0001a1a85L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v6, v4}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110006

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v0

    invoke-static {v5, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v5}, LX/216;->A00(Landroid/content/Context;)I

    move-result v14

    new-instance v9, LX/M0s;

    move-object/from16 v10, p2

    move-object/from16 v13, p6

    move/from16 v15, p9

    invoke-direct/range {v9 .. v15}, LX/M0s;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-static {v8}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v9, v3, v4}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const v0, -0x12467952

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x6e9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b0003b1a9aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f1380f8

    if-nez v0, :cond_0

    :cond_4
    const v1, 0x7f1380f9

    goto/16 :goto_0
.end method
