.class public final LX/Xtm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Es;

.field public final synthetic A02:LX/2in;

.field public final synthetic A03:LX/TfB;


# direct methods
.method public constructor <init>(LX/5Es;LX/2in;LX/TfB;I)V
    .locals 0

    iput-object p1, p0, LX/Xtm;->A01:LX/5Es;

    iput-object p3, p0, LX/Xtm;->A03:LX/TfB;

    iput-object p2, p0, LX/Xtm;->A02:LX/2in;

    iput p4, p0, LX/Xtm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Xtm;->A01:LX/5Es;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, LX/Xtm;->A03:LX/TfB;

    iget-object v1, v5, LX/TfB;->A07:LX/SjW;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/TfB;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/SjW;->A03(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, LX/Xtm;->A02:LX/2in;

    iget v0, p0, LX/Xtm;->A00:I

    add-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/Rh2;->A00:LX/Izl;

    sget-object v0, LX/Rh2;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v1, v5, LX/TfB;->A08:LX/P6g;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/P6g;->A0E:Z

    iput-object v6, v5, LX/TfB;->A09:Ljava/lang/Runnable;

    return-void
.end method
