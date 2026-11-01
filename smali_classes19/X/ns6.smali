.class public final LX/ns6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rwO;


# instance fields
.field public final synthetic A00:LX/io8;

.field public final synthetic A01:LX/rwO;

.field public final synthetic A02:LX/rwO;


# direct methods
.method public constructor <init>(LX/io8;LX/rwO;)V
    .locals 0

    iput-object p2, p0, LX/ns6;->A01:LX/rwO;

    iput-object p1, p0, LX/ns6;->A00:LX/io8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ns6;->A02:LX/rwO;

    return-void
.end method


# virtual methods
.method public final BwO()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/ns6;->A00:LX/io8;

    iget-object v0, v0, LX/io8;->A00:LX/l2k;

    iget-object v1, v0, LX/l2k;->A02:Ljava/util/HashMap;

    const-string v0, "link_click_virtual_event:link_click:primary:0"

    invoke-static {v0, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DOO()Ljava/lang/String;
    .locals 1

    const-string v0, "link_click_virtual_event:link_click:primary:0"

    return-object v0
.end method

.method public final DdS()J
    .locals 2

    iget-object v0, p0, LX/ns6;->A02:LX/rwO;

    invoke-interface {v0}, LX/rwO;->DdS()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStringForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_click_virtual_event"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ns6;->A01:LX/rwO;

    invoke-interface {v0, p1}, LX/rwO;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
