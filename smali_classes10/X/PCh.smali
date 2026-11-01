.class public final LX/PCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

.field public final synthetic A01:LX/L9x;


# direct methods
.method public constructor <init>(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/L9x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/PCh;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    iput-object p2, p0, LX/PCh;->A01:LX/L9x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PCh;->A01:LX/L9x;

    iget-object v0, p0, LX/PCh;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    invoke-static {v0, v1}, LX/L9x;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/L9x;)V

    return-void
.end method
