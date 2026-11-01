.class public LX/4A1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8UU;

.field public A01:LX/2ih;

.field public A02:LX/3aE;

.field public A03:LX/3aG;

.field public A04:LX/2if;

.field public A05:Ljava/io/File;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4A1;->A0C:Z

    .line 6
    return-void
.end method


# virtual methods
.method public A00()LX/4A3;
    .locals 1

    .line 0
    new-instance v0, LX/4A3;

    .line 2
    invoke-direct {v0, p0}, LX/4A3;-><init>(LX/4A1;)V

    .line 5
    return-object v0
.end method
