.class public interface abstract LX/40V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puo;


# static fields
.field public static final A00:LX/8V8;

.field public static final A01:LX/8V8;

.field public static final A02:LX/8V8;

.field public static final A03:LX/40W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/40W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/40V;->A03:LX/40W;

    new-instance v0, LX/8V8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/40V;->A02:LX/8V8;

    new-instance v0, LX/8V8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/40V;->A00:LX/8V8;

    new-instance v0, LX/8V8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/40V;->A01:LX/8V8;

    return-void
.end method
