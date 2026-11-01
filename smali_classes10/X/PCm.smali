.class public final LX/PCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EWu;

.field public final synthetic A01:LX/IEi;


# direct methods
.method public constructor <init>(LX/EWu;LX/IEi;)V
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

    iput-object p1, p0, LX/PCm;->A00:LX/EWu;

    iput-object p2, p0, LX/PCm;->A01:LX/IEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PCm;->A01:LX/IEi;

    iget-object v0, p0, LX/PCm;->A00:LX/EWu;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IEi;->A00(Ljava/lang/String;)V

    return-void
.end method
