.class public final LX/Amg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SRh;

.field public A01:LX/S9c;

.field public A02:LX/Amh;

.field public A03:LX/S82;

.field public A04:LX/cdR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/SRh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Amg;->A00:LX/SRh;

    new-instance v0, LX/S9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Amg;->A01:LX/S9c;

    new-instance v0, LX/cdR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Amg;->A04:LX/cdR;

    new-instance v0, LX/Amh;

    invoke-direct {v0}, LX/Amh;-><init>()V

    iput-object v0, p0, LX/Amg;->A02:LX/Amh;

    new-instance v0, LX/S82;

    invoke-direct {v0}, LX/S82;-><init>()V

    iput-object v0, p0, LX/Amg;->A03:LX/S82;

    return-void
.end method
