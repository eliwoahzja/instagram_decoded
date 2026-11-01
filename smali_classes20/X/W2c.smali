.class public final LX/W2c;
.super LX/elC;
.source ""


# instance fields
.field public A00:LX/TwX;

.field public A01:LX/TyD;

.field public A02:LX/TyF;

.field public A03:LX/TyW;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/elC;-><init>()V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/W2c;->A00(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/W2c;->A07:LX/Esp;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/W2c;->A00(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/W2c;->A0B:LX/Esp;

    const/16 v0, 0x29

    invoke-static {v0}, LX/W2c;->A00(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/W2c;->A05:LX/Esp;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/W2c;->A00(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/W2c;->A09:LX/Esp;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/W2c;->A00(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/W2c;->A06:LX/Esp;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/W2c;->A00(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/W2c;->A0A:LX/Esp;

    const/16 v0, 0x28

    invoke-static {v0}, LX/W2c;->A00(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/W2c;->A04:LX/Esp;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/W2c;->A00(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/W2c;->A08:LX/Esp;

    return-void
.end method

.method public static A00(I)LX/4z5;
    .locals 2

    new-instance v1, LX/D89;

    invoke-direct {v1, p0}, LX/D89;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
