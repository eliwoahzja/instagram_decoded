.class public final LX/L0D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NCt;

.field public final synthetic A01:LX/NBt;


# direct methods
.method public constructor <init>(LX/NCt;LX/NBt;)V
    .locals 0

    iput-object p1, p0, LX/L0D;->A00:LX/NCt;

    iput-object p2, p0, LX/L0D;->A01:LX/NBt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/L0D;->A00:LX/NCt;

    iget-object v3, p0, LX/L0D;->A01:LX/NBt;

    sget-object v2, LX/GLF;->A03:LX/GLF;

    const/4 v1, 0x0

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/NCt;->A05(LX/KYX;LX/GLF;LX/NBt;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
