.class public final LX/oiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3sg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/3sg;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, LX/oiN;->A00:LX/3sg;

    iput-object p2, p0, LX/oiN;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/oiN;->A02:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oiN;->A00:LX/3sg;

    iget-object v1, p0, LX/oiN;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/oiN;->A02:[B

    invoke-static {v2, v1, v0}, LX/Bnw;->A06(LX/3sg;Ljava/lang/String;[B)Z

    return-void
.end method
