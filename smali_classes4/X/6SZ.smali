.class public abstract LX/6SZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x27db24da

    const-string v1, "FEED_TO_INBOX_TTRC"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/6SZ;->A00:LX/07C;

    return-void
.end method
