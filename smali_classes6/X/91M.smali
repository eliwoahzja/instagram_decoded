.class public final LX/91M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Azl;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3nH;

.field public final A03:LX/3oI;

.field public final A04:LX/Gcm;

.field public final A05:LX/3nT;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>(LX/3nH;LX/3oI;LX/Gcm;LX/3nT;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/91M;->A02:LX/3nH;

    iput-object p5, p0, LX/91M;->A07:LX/Esp;

    iput-object p4, p0, LX/91M;->A05:LX/3nT;

    iput-object p6, p0, LX/91M;->A06:LX/Esp;

    iput-object p7, p0, LX/91M;->A08:LX/Esp;

    iput-object p8, p0, LX/91M;->A0C:LX/Esp;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/91M;->A0G:LX/Esp;

    iput-object v6, p0, LX/91M;->A0B:LX/Esp;

    iput-object v5, p0, LX/91M;->A0E:LX/Esp;

    iput-object v4, p0, LX/91M;->A0A:LX/Esp;

    iput-object p2, p0, LX/91M;->A03:LX/3oI;

    iput-object v3, p0, LX/91M;->A0F:LX/Esp;

    iput-object v2, p0, LX/91M;->A0D:LX/Esp;

    iput-object v1, p0, LX/91M;->A09:LX/Esp;

    iput-object p3, p0, LX/91M;->A04:LX/Gcm;

    iget-object v0, p1, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/91M;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
