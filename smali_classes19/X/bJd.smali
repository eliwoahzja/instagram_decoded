.class public final LX/bJd;
.super LX/4BE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4BE;-><init>(LX/4BE;)V

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    sget-object v0, LX/qMe;->A00:LX/qMe;

    sput-object v0, LX/6ot;->A00:LX/GA7;

    :cond_0
    return-void
.end method
