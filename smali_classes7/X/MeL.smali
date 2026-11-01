.class public final LX/MeL;
.super LX/MtX;
.source ""


# instance fields
.field public A00:LX/say;

.field public A01:LX/qA2;

.field public A02:LX/Nuy;

.field public A03:LX/NiM;


# virtual methods
.method public final A01(LX/3ZD;JJ)LX/qA2;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MeL;->A01:LX/qA2;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/MeL;->A03:LX/NiM;

    invoke-virtual {v0, p1}, LX/NiM;->A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v2, p1, LX/3ZD;->A0H:Z

    iget-boolean v0, p1, LX/3ZD;->A0K:Z

    new-instance v1, LX/Nuy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Nuy;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v1, LX/Nuy;->A03:Z

    iput-boolean v0, v1, LX/Nuy;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MeL;->A02:LX/Nuy;

    const v0, 0x50213

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/BlV;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    new-instance v3, LX/Avv;

    invoke-direct {v3, v1, v0}, LX/Avv;-><init>(LX/qAO;Z)V

    iget-object v4, p0, LX/MeL;->A00:LX/say;

    const-wide v0, 0x811091000158aeL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, v3, LX/Avv;->A02:LX/MrT;

    iput-boolean v0, v2, LX/MrT;->A07:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    const-wide v0, 0x811091000058adL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/MrT;->A04:Z

    iput-object v3, p0, LX/MeL;->A01:LX/qA2;

    :cond_2
    iget-object v1, p0, LX/MeL;->A02:LX/Nuy;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    iput-wide p2, v1, LX/Nuy;->A01:J

    iput-wide p4, v1, LX/Nuy;->A00:J

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
