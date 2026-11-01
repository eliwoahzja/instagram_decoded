.class public interface abstract LX/91K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pur;


# static fields
.field public static final A00:LX/90w;

.field public static final A01:LX/91n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/91n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/91K;->A01:LX/91n;

    new-instance v0, LX/90w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/91K;->A00:LX/90w;

    return-void
.end method


# virtual methods
.method public abstract Gdz()V
.end method
