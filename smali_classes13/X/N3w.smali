.class public final LX/N3w;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v4

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.navigation.bottomtoolbar.IgdsBottomToolbarAction.Companion.destructive (IgdsBottomToolbar.kt:106)"

    const v0, 0x18f52c19

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A02:J

    new-instance v1, LX/N3w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/N3w;->A02:Ljava/lang/String;

    iput-wide v2, v1, LX/N3w;->A00:J

    iput-object p3, v1, LX/N3w;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v1, LX/N3w;->A04:Z

    iput-object p2, v1, LX/N3w;->A01:Ljava/lang/String;

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4e078c60    # 5.6853094E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;
    .locals 6

    and-int/lit8 v0, p3, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p2, v5

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.navigation.bottomtoolbar.IgdsBottomToolbarAction.Companion.default (IgdsBottomToolbar.kt:81)"

    const v0, -0x234d4f45

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    new-instance v1, LX/N3w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/N3w;->A02:Ljava/lang/String;

    iput-wide v2, v1, LX/N3w;->A00:J

    iput-object p2, v1, LX/N3w;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v1, LX/N3w;->A04:Z

    iput-object v5, v1, LX/N3w;->A01:Ljava/lang/String;

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1889b0c2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N3w;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N3w;

    iget-object v1, p0, LX/N3w;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/N3w;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/N3w;->A00:J

    iget-wide v2, p1, LX/N3w;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/N3w;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/N3w;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N3w;->A04:Z

    iget-boolean v0, p1, LX/N3w;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N3w;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/N3w;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/N3w;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, LX/N3w;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/N3w;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N3w;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N3w;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
