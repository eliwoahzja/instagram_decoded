.class public final LX/FC3;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/MkM;

.field public final A01:LX/0gS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/0gU;->A01:LX/0gU;

    .line 268435457
    .line 268435458
    sget-object v0, LX/FBv;->A00:LX/FBv;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0, v1}, LX/FC3;-><init>(LX/MkM;LX/0gS;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/MkM;LX/0gS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FC3;->A01:LX/0gS;

    iput-object p1, p0, LX/FC3;->A00:LX/MkM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FC3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FC3;

    iget-object v1, p0, LX/FC3;->A01:LX/0gS;

    iget-object v0, p1, LX/FC3;->A01:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FC3;->A00:LX/MkM;

    iget-object v0, p1, LX/FC3;->A00:LX/MkM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FC3;->A01:LX/0gS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FC3;->A00:LX/MkM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
