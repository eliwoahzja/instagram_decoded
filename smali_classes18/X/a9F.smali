.class public final LX/a9F;
.super LX/mXN;
.source ""


# instance fields
.field public final A00:LX/pzY;

.field public final A01:LX/1tI;

.field public final A02:Z

.field public final synthetic A03:LX/S90;


# direct methods
.method public constructor <init>(LX/pzY;LX/1tI;LX/S90;Z)V
    .locals 0

    iput-object p3, p0, LX/a9F;->A03:LX/S90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/a9F;->A01:LX/1tI;

    iput-object p1, p0, LX/a9F;->A00:LX/pzY;

    iput-boolean p4, p0, LX/a9F;->A02:Z

    return-void
.end method


# virtual methods
.method public final FHH(LX/Aqs;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a9F;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
