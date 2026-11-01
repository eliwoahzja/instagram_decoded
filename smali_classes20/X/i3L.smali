.class public final synthetic LX/i3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9JA;

.field public final synthetic A01:LX/6nv;

.field public final synthetic A02:LX/9RA;


# direct methods
.method public synthetic constructor <init>(LX/9JA;LX/6nv;LX/9RA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/i3L;->A01:LX/6nv;

    iput-object p1, p0, LX/i3L;->A00:LX/9JA;

    iput-object p3, p0, LX/i3L;->A02:LX/9RA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/i3L;->A01:LX/6nv;

    iget-object v1, p0, LX/i3L;->A00:LX/9JA;

    iget-object v0, p0, LX/i3L;->A02:LX/9RA;

    invoke-static {v1, v2, v0}, LX/6nv;->A08(LX/9JA;LX/6nv;LX/9RA;)V

    return-void
.end method
