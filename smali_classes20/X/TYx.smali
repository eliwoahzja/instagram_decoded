.class public final LX/TYx;
.super LX/dLf;
.source ""


# instance fields
.field public A00:LX/eOf;

.field public A01:LX/fIr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/dLf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/dLf;->A01(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/TYx;->A00:LX/eOf;

    iput-object v0, p0, LX/TYx;->A01:LX/fIr;

    :cond_0
    return-void
.end method
