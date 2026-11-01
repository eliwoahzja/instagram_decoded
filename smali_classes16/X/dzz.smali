.class public final LX/dzz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dzz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dzz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dzz;->A00:LX/dzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;
    .locals 0

    iget-object p0, p0, LX/a5R;->A01:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Qe;

    move-result-object p1

    sget-object p0, LX/4ub;->A06:LX/4ub;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/BPM;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/BPM;->A00()Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;LX/C4J;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;)V
    .locals 9

    new-instance v3, LX/jiy;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object p0, p6

    move-object/from16 p1, p7

    invoke-direct/range {v3 .. v10}, LX/jiy;-><init>(Landroid/app/Activity;LX/C4J;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;)V

    const/4 v2, 0x0

    new-instance v1, LX/XOZ;

    invoke-direct {v1}, LX/XOZ;-><init>()V

    invoke-virtual {v1, p2}, LX/XOZ;->A01(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    iput-object v3, v1, LX/XOZ;->A04:LX/mnk;

    invoke-static {p4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v2, v0, LX/FDl;->A1V:Z

    invoke-static {v4, v1, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public static final A02(LX/C4J;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p4

    sget-object v0, LX/C4J;->A09:LX/C4J;

    if-eq p0, v0, :cond_8

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, v5

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object p5, v5

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    move-object v4, p5

    if-nez v0, :cond_5

    :cond_4
    move-object v4, v5

    move-object v3, p5

    :cond_5
    if-eqz p6, :cond_9

    invoke-static {p6}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v1

    sget-object v0, LX/a5R;->A0I:LX/a5R;

    if-eq v1, v0, :cond_9

    invoke-static {p6}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v6, v0, LX/a5R;->A00:I

    :goto_0
    const/4 v7, 0x1

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const/4 p0, 0x0

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v8}, LX/mro;->E7s(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_8
    return-void

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p6, :cond_6

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)Z
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v4, :cond_4

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const v0, 0x6c8b559b

    const-string v5, "itas-android"

    invoke-static {p1, v5, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    sget-object v4, LX/56z;->A00:LX/56z;

    iget-object v0, p3, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2

    const v0, 0x174cf390

    :goto_0
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x5e04b62

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v0, -0x55a64dcf

    goto :goto_0

    :cond_3
    const v0, -0x3d9333f

    goto :goto_0

    :cond_4
    const v0, 0x6c8b559b

    const-string v5, "itas-android"

    invoke-static {p1, v5, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    sget-object v4, LX/56z;->A00:LX/56z;

    const v0, 0x5fa6f916

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x5e04b62

    invoke-static {v2, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    invoke-static {v5, v4, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    :goto_1
    new-instance v0, LX/UO2;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/4tu;->A08:LX/4tu;

    const v0, 0x33575127

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_5
    sget-object v0, LX/4tu;->A04:LX/4tu;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method
