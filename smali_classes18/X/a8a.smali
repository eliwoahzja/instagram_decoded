.class public final LX/a8a;
.super LX/SRh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V
    .locals 5

    iput p3, p0, LX/a8a;->$t:I

    if-eqz p3, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x22

    new-instance v0, LX/HSD;

    invoke-direct {v0, p1, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A08:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/HSD;

    invoke-direct {v0, p1, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/HSD;

    invoke-direct {v0, p1, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/HSD;

    invoke-direct {v0, p1, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A09:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/a8a;->A0C:Z

    iput-object p2, p0, LX/a8a;->A0A:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LX/SRh;->A0E()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/a8a;->A0B:Z

    const/16 v0, 0x14d

    invoke-static {p1, v0}, LX/SRh;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A04:Ljava/lang/Object;

    const/16 v0, 0x14c

    invoke-static {p1, v0}, LX/SRh;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A02:Ljava/lang/Object;

    const/16 v0, 0x118

    invoke-static {p1, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A06:Ljava/lang/Object;

    const/16 v0, 0x119

    invoke-static {p1, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A07:Ljava/lang/Object;

    const/16 v0, 0x116

    invoke-static {p1, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A03:Ljava/lang/Object;

    const/16 v0, 0x117

    invoke-static {p1, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/a8a;->A05:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x23

    invoke-static {p1, v4}, LX/E8B;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A08:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/E8B;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A01:Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {p1, v2}, LX/E8B;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A00:Ljava/lang/Object;

    const/16 v3, 0x24

    invoke-static {p1, v3}, LX/E8B;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A09:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/a8a;->A0C:Z

    iput-object p2, p0, LX/a8a;->A0A:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual {p0}, LX/SRh;->A0E()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/a8a;->A0B:Z

    const/16 v0, 0x12

    invoke-static {p1, v0}, LX/SRh;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A04:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/SRh;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A02:Ljava/lang/Object;

    invoke-static {p1, v4}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A06:Ljava/lang/Object;

    invoke-static {p1, v3}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A07:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8a;->A03:Ljava/lang/Object;

    invoke-static {p1, v2}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    goto :goto_0
.end method
