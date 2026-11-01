.class public final LX/8Jt;
.super LX/dng;
.source ""


# static fields
.field public static final A04:LX/8Ju;


# instance fields
.field public A00:J

.field public A01:LX/8II;

.field public A02:LX/7fn;

.field public A03:LX/EaN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ju;

    invoke-direct {v0}, LX/8Ju;-><init>()V

    sput-object v0, LX/8Jt;->A04:LX/8Ju;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    invoke-super {p0}, LX/k0L;->A05()V

    iget-object v0, p0, LX/8Jt;->A03:LX/EaN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EaN;->cancel()V

    :cond_0
    return-void
.end method
