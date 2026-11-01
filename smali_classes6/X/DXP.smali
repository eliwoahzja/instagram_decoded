.class public final LX/DXP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7zz;

.field public final A03:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DXP;->A03:LX/Ifn;

    iput-object p1, p0, LX/DXP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DXP;->A02:LX/7zz;

    invoke-static {p3, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/DXP;->A00:LX/2by;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/KbB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/KbB;->A04:Ljava/lang/String;

    move-object v7, p4

    iput-object p4, v2, LX/KbB;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/KbB;->A02:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/KbB;->A08:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/KbB;->A03:Ljava/lang/String;

    iput-object v9, v2, LX/KbB;->A05:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/KbB;->A06:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/KbB;->A07:Ljava/lang/String;

    iput-object p2, v2, LX/KbB;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/DXP;->A02:LX/7zz;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    const-string v4, "profile_header_shop_button_"

    const-string v6, "_to_shop_"

    const-string v8, "_shopping_session_id_"

    const/16 v0, 0x80

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v5

    iget-object v1, p0, LX/DXP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/DXP;->A00:LX/2by;

    sget-boolean v0, LX/8ml;->A05:Z

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v2

    sget-object v0, LX/KpF;->A00:LX/KpF;

    new-instance v1, LX/UOU;

    invoke-direct {v1, v2, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object v4, v1, LX/UOU;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v5}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
