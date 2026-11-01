.class public abstract LX/6fQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6fV;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v9, LX/6fF;->A04:Ljava/util/Set;

    sget-object v6, LX/6fF;->A02:Ljava/util/Map;

    sget-object v8, LX/6fF;->A06:Ljava/util/Set;

    sget-object v7, LX/6fF;->A03:Ljava/util/Map;

    sget-object v0, LX/6fF;->A00:LX/HAL;

    new-instance v1, LX/6fR;

    invoke-direct {v1, v0}, LX/6fR;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/6fS;

    invoke-direct {v0}, LX/6fS;-><init>()V

    new-instance v5, LX/6fR;

    invoke-direct {v5, v0}, LX/6fR;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/6fT;->A00:LX/6fT;

    new-instance v4, LX/6fR;

    invoke-direct {v4, v0}, LX/6fR;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/6fU;

    invoke-direct {v0}, LX/6fU;-><init>()V

    new-instance v2, LX/6fR;

    invoke-direct {v2, v0}, LX/6fR;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/6fF;->A01:LX/6fP;

    new-instance v3, LX/6fR;

    invoke-direct {v3, v0}, LX/6fR;-><init>(Ljava/lang/Object;)V

    sget-object v10, LX/6fF;->A05:Ljava/util/Set;

    new-instance v0, LX/6fV;

    invoke-direct/range {v0 .. v10}, LX/6fV;-><init>(LX/6fR;LX/6fR;LX/6fR;LX/6fR;LX/6fR;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, LX/6fQ;->A00:LX/6fV;

    return-void
.end method
