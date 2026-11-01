.class public abstract LX/50R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/507;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "do_not_log_to_logcat"

    const-class v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-instance v0, LX/507;

    invoke-direct {v0, v2, v3, v1, v1}, LX/507;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/50R;->A00:LX/507;

    return-void
.end method
