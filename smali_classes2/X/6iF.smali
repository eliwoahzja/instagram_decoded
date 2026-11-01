.class public final LX/6iF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ca2;

.field public final A02:LX/6iG;

.field public final A03:LX/Hxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ca2;LX/HAJ;LX/Hxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6iF;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/6iF;->A03:LX/Hxo;

    iput-object p2, p0, LX/6iF;->A01:LX/Ca2;

    new-instance v0, LX/6iG;

    invoke-direct {v0, p3}, LX/6iG;-><init>(LX/HAJ;)V

    iput-object v0, p0, LX/6iF;->A02:LX/6iG;

    return-void
.end method
