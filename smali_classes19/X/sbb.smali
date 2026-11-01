.class public interface abstract LX/sbb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8V8;

.field public static final A01:LX/8V8;

.field public static final A02:LX/8V8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8V8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/sbb;->A02:LX/8V8;

    new-instance v0, LX/8V8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/sbb;->A01:LX/8V8;

    new-instance v0, LX/8V8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/sbb;->A00:LX/8V8;

    return-void
.end method
