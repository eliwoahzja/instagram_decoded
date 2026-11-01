.class public final LX/6QT;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6SY;


# direct methods
.method public constructor <init>(LX/6SY;)V
    .locals 3

    iput-object p1, p0, LX/6QT;->A00:LX/6SY;

    const v2, 0x6181c715

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6QT;->A00:LX/6SY;

    iget-object v0, v4, LX/6SY;->A02:LX/09Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/09Z;->A00()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LX/6SY;->A02:LX/09Z;

    iget-object v2, v4, LX/6SY;->A05:LX/2gq;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/6SY;->A03:LX/3xx;

    if-eqz v1, :cond_1

    const-class v0, LX/3Ro;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    iput-object v3, v4, LX/6SY;->A05:LX/2gq;

    iget-object v2, v4, LX/6SY;->A06:LX/2gq;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/6SY;->A03:LX/3xx;

    if-eqz v1, :cond_2

    const-class v0, LX/1uV;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    iput-object v3, v4, LX/6SY;->A06:LX/2gq;

    iget-object v2, v4, LX/6SY;->A04:LX/2gq;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/6SY;->A03:LX/3xx;

    if-eqz v1, :cond_3

    const-class v0, LX/9oc;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_3
    iput-object v3, v4, LX/6SY;->A04:LX/2gq;

    return-void
.end method
