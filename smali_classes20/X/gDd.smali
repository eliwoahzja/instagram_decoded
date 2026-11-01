.class public final LX/gDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqs;


# instance fields
.field public final A00:LX/eO3;

.field public final A01:LX/IML;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eO3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gDd;->A00:LX/eO3;

    iget v0, p1, LX/eO3;->A00:I

    invoke-static {v0}, LX/MvQ;->A00(I)LX/IML;

    move-result-object v0

    iput-object v0, p0, LX/gDd;->A01:LX/IML;

    iget-object v0, p1, LX/eO3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/gDd;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BsI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gDd;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DBf()LX/IML;
    .locals 1

    iget-object v0, p0, LX/gDd;->A01:LX/IML;

    return-object v0
.end method
