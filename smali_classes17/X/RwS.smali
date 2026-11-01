.class public final LX/RwS;
.super LX/0XL;
.source ""


# instance fields
.field public final synthetic A00:LX/nru;


# direct methods
.method public constructor <init>(LX/nru;)V
    .locals 0

    iput-object p1, p0, LX/RwS;->A00:LX/nru;

    invoke-direct {p0}, LX/0XL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(LX/3d7;)Z
    .locals 3

    iget-object v0, p0, LX/RwS;->A00:LX/nru;

    iget-object v2, v0, LX/nru;->A04:LX/UD8;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/UD8;->A05:LX/raH;

    :goto_0
    instance-of v1, v1, LX/Tz5;

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/UD8;->A05:LX/raH;

    :cond_0
    instance-of v0, v0, LX/Tz3;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
