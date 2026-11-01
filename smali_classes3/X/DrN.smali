.class public final LX/DrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/2Ia;

.field public final synthetic A02:LX/2Ia;


# direct methods
.method public constructor <init>(LX/2Ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/DrN;->A02:LX/2Ia;

    iput-object p1, p0, LX/DrN;->A01:LX/2Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DrN;->A02:LX/2Ia;

    iget-object v0, p0, LX/DrN;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2Ia;->A04(LX/2Ia;Ljava/lang/String;)V

    return-void
.end method
