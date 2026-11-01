.class public abstract LX/i3m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P30;

.field public static final A01:LX/4NT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4Z0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/i3m;->A00:LX/P30;

    const-string v2, "Cast.API"

    sget-object v1, LX/i4m;->A00:LX/4M7;

    new-instance v0, LX/4NT;

    invoke-direct {v0, v3, v1, v2}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/i3m;->A01:LX/4NT;

    return-void
.end method
