.class public abstract LX/JFL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CS2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "work_account_access"

    const/4 v3, 0x0

    const-string v2, "account_switcher"

    const-string v1, "ig_account_switcher"

    new-instance v0, LX/CS2;

    invoke-direct {v0, v2, v1, v4, v3}, LX/CS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/JFL;->A00:LX/CS2;

    return-void
.end method
