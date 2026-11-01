.class public final LX/JNs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;


# direct methods
.method public constructor <init>(LX/2sz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "logged_out_bloks_playground_toggle"

    invoke-virtual {p1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    iput-object v0, p0, LX/JNs;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    return-void
.end method
