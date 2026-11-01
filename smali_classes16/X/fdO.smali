.class public final LX/fdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/fdO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fdO;

    invoke-direct {v0}, LX/fdO;-><init>()V

    sput-object v0, LX/fdO;->A00:LX/fdO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 1

    const-class v0, LX/UWN;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
