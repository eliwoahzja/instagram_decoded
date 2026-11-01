.class public final LX/WBf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WBf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WBf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WBf;->A00:LX/WBf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/iAM;Ljava/lang/Integer;I)LX/L04;
    .locals 16

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuDefaults.colors (IgdsContextMenuDefaults.kt:56)"

    const v0, 0x3cb72f73

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v15, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const v0, -0x7c56a4a5

    invoke-static {v15, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x7c569e3a

    invoke-static {v15, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuDefaults.<get-defaultColors> (IgdsContextMenuDefaults.kt:77)"

    const v0, -0x17cb82c8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ8()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x69cda35a

    invoke-static {v15, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v10, v0, LX/2Im;->A04:J

    :goto_0
    invoke-static {v15}, LX/AsD;->A1X(Ljava/lang/Object;)V

    invoke-static {v15}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v13

    invoke-static {v15}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v8, v0, LX/2Im;->A0H:J

    invoke-static {v15}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v6

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v4

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    new-instance v12, LX/L04;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v12, LX/L04;->A01:J

    iput-wide v13, v12, LX/L04;->A04:J

    iput-wide v8, v12, LX/L04;->A05:J

    iput-wide v6, v12, LX/L04;->A02:J

    iput-wide v4, v12, LX/L04;->A00:J

    iput-wide v2, v12, LX/L04;->A03:J

    iput-wide v0, v12, LX/L04;->A06:J

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x36be2918    # -793966.5f

    goto :goto_1

    :cond_4
    const v0, 0x69cdaa36

    invoke-static {v15, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v10, v0, LX/2Im;->A0I:J

    goto :goto_0

    :cond_5
    const v0, -0x7c56977a

    invoke-static {v15, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuDefaults.<get-onMediaColors> (IgdsContextMenuDefaults.kt:64)"

    const v0, 0x605b3a5b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v15}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v13

    invoke-static {v15}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v10, v0, LX/2Im;->A17:J

    invoke-static {v15}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v8, v0, LX/2Im;->A0H:J

    invoke-static {v15}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v6

    invoke-static {v15}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v4

    invoke-static {v15}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v2

    invoke-static {v15}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v0

    new-instance v12, LX/L04;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v12, LX/L04;->A01:J

    iput-wide v10, v12, LX/L04;->A04:J

    iput-wide v8, v12, LX/L04;->A05:J

    iput-wide v4, v12, LX/L04;->A02:J

    iput-wide v6, v12, LX/L04;->A00:J

    iput-wide v2, v12, LX/L04;->A03:J

    iput-wide v0, v12, LX/L04;->A06:J

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6ac7b4cd

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v15}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7a5f29a9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    return-object v12
.end method
