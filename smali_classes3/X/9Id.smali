.class public abstract LX/9Id;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F

.field public static A01:LX/4w0;

.field public static A02:LX/1bB;

.field public static A03:LX/4w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4w2;

    invoke-direct {v0, v2, v1}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/9Id;->A03:LX/4w2;

    return-void
.end method
