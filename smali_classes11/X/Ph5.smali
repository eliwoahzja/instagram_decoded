.class public final LX/Ph5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SAY;


# instance fields
.field public A00:LX/PEf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    sput-object v0, LX/Ph5;->A01:LX/SAY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ph5;->A00:LX/PEf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PEf;->A06:Ljava/util/Map;

    invoke-static {p1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
