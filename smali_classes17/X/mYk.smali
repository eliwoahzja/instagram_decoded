.class public final synthetic LX/mYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qne;


# instance fields
.field public synthetic A00:LX/kQL;


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/mYk;->A00:LX/kQL;

    check-cast p1, Landroid/os/Bundle;

    new-instance v1, LX/ele;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    invoke-static {p1, v0}, LX/glc;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/ele;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kQL;->A02:LX/ele;

    return-void
.end method
