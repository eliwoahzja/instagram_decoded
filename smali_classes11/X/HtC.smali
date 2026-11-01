.class public final LX/HtC;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/NSr;

.field public A01:LX/Hsg;

.field public A02:LX/Esp;

.field public A03:LX/Izn;

.field public A04:LX/Izn;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/saY;

.field public A08:LX/saY;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/HtC;->A01:LX/Hsg;

    iget-object v0, v0, LX/Hsg;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A0O()V

    invoke-super {p0}, LX/4Kd;->A15()V

    return-void
.end method
