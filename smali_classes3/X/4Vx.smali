.class public final LX/4Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/4Vy;


# direct methods
.method public constructor <init>(LX/4Vy;)V
    .locals 0

    iput-object p1, p0, LX/4Vx;->A00:LX/4Vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4Vx;->A00:LX/4Vy;

    iget-object v0, v0, LX/4Vy;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ggp;

    invoke-interface {v0, p2}, LX/Ggp;->F1L(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
