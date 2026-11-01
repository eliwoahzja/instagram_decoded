.class public final LX/Cni;
.super LX/Bfw;
.source ""


# static fields
.field public static final A00:LX/Cni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cni;

    invoke-direct {v0}, LX/Bfw;-><init>()V

    sput-object v0, LX/Cni;->A00:LX/Cni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Bfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
