.class public final LX/hbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mld;


# instance fields
.field public final synthetic A00:LX/XvK;


# direct methods
.method public constructor <init>(LX/XvK;)V
    .locals 0

    iput-object p1, p0, LX/hbr;->A00:LX/XvK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4E()V
    .locals 3

    iget-object v0, p0, LX/hbr;->A00:LX/XvK;

    iget-object v2, v0, LX/XvK;->A01:LX/D78;

    const-string v1, "GUARDIAN_FEATURE_CONTROL_DISABLED_DIALOG_CLOSE"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/D78;->A0Y(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fzr()V
    .locals 3

    iget-object v0, p0, LX/hbr;->A00:LX/XvK;

    iget-object v2, v0, LX/XvK;->A01:LX/D78;

    const-string v1, "GUARDIAN_FEATURE_CONTROL_DISABLED_DIALOG"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/D78;->A0Y(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
