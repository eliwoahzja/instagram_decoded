.class public abstract LX/OZx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8HW;

.field public static final A01:LX/Sio;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Sio;

    invoke-direct {v0}, LX/Sio;-><init>()V

    sput-object v0, LX/OZx;->A01:LX/Sio;

    const/4 v1, 0x0

    new-instance v0, LX/8HW;

    invoke-direct {v0, v1}, LX/CCA;-><init>(LX/Naz;)V

    sput-object v0, LX/OZx;->A00:LX/8HW;

    return-void
.end method
