.class public final LX/IzU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IzU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IzU;

    invoke-direct {v0}, LX/IzU;-><init>()V

    sput-object v0, LX/IzU;->A00:LX/IzU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/VyA;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Pwx;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/Vya;

    invoke-interface {p1}, LX/Vya;->Ceo()LX/0lT;

    move-result-object v1

    instance-of v0, p1, LX/AWO;

    if-eqz v0, :cond_2

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A0J:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A0M:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A1x:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A1o:LX/0lT;

    :goto_0
    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, LX/4zd;

    if-eqz v0, :cond_4

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/9JB;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/L9Y;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/L9a;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4yq;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/L9N;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4yw;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4yz;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5a3;

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/4wr;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/7vN;

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_1
.end method
