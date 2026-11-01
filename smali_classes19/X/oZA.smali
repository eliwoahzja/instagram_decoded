.class public final LX/oZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjL;


# instance fields
.field public final synthetic A00:LX/VYd;


# direct methods
.method public constructor <init>(LX/VYd;)V
    .locals 0

    iput-object p1, p0, LX/oZA;->A00:LX/VYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFN()V
    .locals 3

    iget-object v2, p0, LX/oZA;->A00:LX/VYd;

    iget-object v1, v2, LX/VYd;->A07:LX/0gt;

    invoke-static {}, LX/kf4;->A00()LX/kf4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/VYd;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/VYd;->A0G:LX/jDQ;

    iget-object v1, v2, LX/jDQ;->A01:LX/dTQ;

    const/4 v0, 0x0

    iput-object v0, v2, LX/jDQ;->A01:LX/dTQ;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/jDQ;->A03:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v1, LX/dTQ;->A02:LX/dTQ;

    :cond_0
    invoke-static {v1, v2}, LX/jDQ;->A00(LX/dTQ;LX/jDQ;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/VYd;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/VYd;->A0K:LX/gJh;

    invoke-virtual {v0}, LX/gJh;->A00()V

    return-void
.end method

.method public final Fed(LX/jv2;)V
    .locals 3

    iget-object v2, p0, LX/oZA;->A00:LX/VYd;

    iget-object v1, v2, LX/VYd;->A0J:LX/sas;

    iget-object v0, p1, LX/jv2;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/sas;->Fee(Ljava/lang/String;)V

    iget-object v1, v2, LX/VYd;->A0I:LX/gDc;

    iget-object v0, v2, LX/VYd;->A0B:LX/iOQ;

    iget-object v0, v0, LX/iOQ;->A00:LX/c0x;

    iget-object v0, v0, LX/c0x;->A0E:LX/Esp;

    invoke-static {v0}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    iget-object v0, v0, LX/6qa;->A09:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/gDc;->A00(LX/jv2;Ljava/lang/String;)V

    return-void
.end method
