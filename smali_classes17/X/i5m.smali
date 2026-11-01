.class public abstract LX/i5m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4M7;

.field public static final A01:LX/VK6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4M7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/i5m;->A00:LX/4M7;

    new-instance v0, LX/VK6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/i5m;->A01:LX/VK6;

    return-void
.end method
