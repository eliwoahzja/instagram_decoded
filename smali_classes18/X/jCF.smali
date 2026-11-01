.class public final LX/jCF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eib;

.field public A01:LX/eiX;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jCF;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/jCF;->A00:LX/eib;

    iput-object v0, p0, LX/jCF;->A01:LX/eiX;

    return-void
.end method
