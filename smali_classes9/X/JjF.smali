.class public final LX/JjF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zI;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/KNk;

.field public final synthetic A03:LX/OeL;

.field public final synthetic A04:LX/6ES;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KNk;LX/OeL;LX/6ES;)V
    .locals 1

    iput-object p3, p0, LX/JjF;->A03:LX/OeL;

    iput-object p4, p0, LX/JjF;->A04:LX/6ES;

    iput-object p1, p0, LX/JjF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JjF;->A02:LX/KNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2zI;->A06:LX/2zI;

    iput-object v0, p0, LX/JjF;->A00:LX/2zI;

    return-void
.end method
