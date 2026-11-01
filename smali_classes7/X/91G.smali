.class public interface abstract LX/91G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puq;


# static fields
.field public static final A00:LX/90w;

.field public static final A01:LX/41p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/41p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/91G;->A01:LX/41p;

    new-instance v0, LX/90w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/91G;->A00:LX/90w;

    return-void
.end method


# virtual methods
.method public abstract isConnected()Z
.end method
