.class public final LX/68s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FS0;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/FS0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZZZZ)V

    new-instance v7, LX/FT0;

    invoke-direct {v7, v3, v3}, LX/FT0;-><init>(ZZ)V

    new-instance v4, LX/FT1;

    move-object v5, v2

    move-object v6, v0

    move-object v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/FT1;-><init>(LX/IZA;LX/FS0;LX/FT0;Ljava/lang/Integer;Z)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/68s;->A00:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/68s;->A01:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/68s;->A00:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT1;

    iget-object v3, v0, LX/FT1;->A01:LX/FS0;

    iget-object v2, v0, LX/FT1;->A02:LX/FT0;

    iget-object v1, v0, LX/FT1;->A03:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/FT1;->A04:Z

    invoke-static {v5, v3, v2, v1, v0}, LX/FT1;->A00(LX/IZA;LX/FS0;LX/FT0;Ljava/lang/Integer;Z)LX/FT1;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
