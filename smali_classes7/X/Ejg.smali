.class public final LX/Ejg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ejg;->A00:LX/1pA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ejg;->A00:LX/1pA;

    const v2, 0x121358f

    invoke-virtual {v3, v2}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v4, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/3r9;->markerEnd(IS)V

    :cond_1
    return-void
.end method
