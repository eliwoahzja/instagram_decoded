.class public final LX/iSN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x20231

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sz;

    const-string v0, "default_phone_id"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    iput-object v0, p0, LX/iSN;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    return-void
.end method
