.class public final LX/Lxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EZn;


# static fields
.field public static final A00:LX/Lxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lxq;->A00:LX/Lxq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CYu()Ljava/lang/String;
    .locals 1

    const-string v0, "activate"

    return-object v0
.end method
