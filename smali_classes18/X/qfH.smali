.class public interface abstract LX/qfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;


# direct methods
.method public static final A00()LX/bEu;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "XDTStoryChatPartialRenderInfo"

    new-instance v1, LX/b2u;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/b2u;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/b2u;->A01:Ljava/lang/Double;

    iput-object v2, v1, LX/b2u;->A02:Ljava/lang/Double;

    iput-object v2, v1, LX/b2u;->A03:Ljava/lang/Double;

    iput-object v2, v1, LX/b2u;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/b2u;->A04:Ljava/lang/Double;

    iput-object v2, v1, LX/b2u;->A05:Ljava/lang/Double;

    iput-object v2, v1, LX/b2u;->A06:Ljava/lang/Double;

    iput-object v2, v1, LX/b2u;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/bEu;

    invoke-direct {v0, v1}, LX/jnU;-><init>(LX/qfH;)V

    return-object v0
.end method


# virtual methods
.method public abstract AsM()LX/jnU;
.end method

.method public abstract BTI()Ljava/lang/String;
.end method

.method public abstract BYi()Ljava/lang/Double;
.end method

.method public abstract BYw()Ljava/lang/Double;
.end method

.method public abstract BYx()Ljava/lang/Double;
.end method

.method public abstract CTi()Ljava/lang/Double;
.end method

.method public abstract CTr()Ljava/lang/Double;
.end method

.method public abstract Crt()Ljava/lang/Double;
.end method

.method public abstract DaU()Ljava/lang/String;
.end method

.method public abstract EFH()Ljava/lang/Boolean;
.end method
