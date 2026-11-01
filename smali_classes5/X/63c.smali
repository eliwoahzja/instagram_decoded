.class public abstract LX/63c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/63h;

.field public static final A01:LX/63h;

.field public static final A02:LX/60y;

.field public static final A03:LX/60f;

.field public static final A04:LX/60x;

.field public static final A05:LX/60m;

.field public static final A06:LX/60k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, LX/60j;->A01(Ljava/lang/String;)LX/60k;

    move-result-object v4

    sput-object v4, LX/63c;->A06:LX/60k;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/61c;->RAW:LX/61c;

    sget-object v0, LX/63f;->A03:LX/63f;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/61c;->TINK:LX/61c;

    sget-object v0, LX/63f;->A04:LX/63f;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/61c;->LEGACY:LX/61c;

    sget-object v0, LX/63f;->A02:LX/63f;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/61c;->CRUNCHY:LX/61c;

    sget-object v0, LX/63f;->A01:LX/63f;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/63h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/63h;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/63h;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/63c;->A01:LX/63h;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/63i;->SHA1:LX/63i;

    sget-object v0, LX/63j;->A01:LX/63j;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/63i;->SHA224:LX/63i;

    sget-object v0, LX/63j;->A02:LX/63j;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/63i;->SHA256:LX/63i;

    sget-object v0, LX/63j;->A03:LX/63j;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/63i;->SHA384:LX/63i;

    sget-object v0, LX/63j;->A04:LX/63j;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/63i;->SHA512:LX/63i;

    sget-object v0, LX/63j;->A05:LX/63j;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/63h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/63h;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/63h;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/63c;->A00:LX/63h;

    const/16 v3, 0xb

    new-instance v2, LX/Cyr;

    invoke-direct {v2, v3}, LX/Cyr;-><init>(I)V

    const-class v1, LX/63k;

    new-instance v0, LX/60m;

    invoke-direct {v0, v2, v1}, LX/60m;-><init>(LX/Mql;Ljava/lang/Class;)V

    sput-object v0, LX/63c;->A05:LX/60m;

    new-instance v1, LX/Cyq;

    invoke-direct {v1, v3}, LX/Cyq;-><init>(I)V

    new-instance v0, LX/60x;

    invoke-direct {v0, v1, v4}, LX/60x;-><init>(LX/Mqk;LX/60k;)V

    sput-object v0, LX/63c;->A04:LX/60x;

    const/16 v0, 0xc

    new-instance v2, LX/CxQ;

    invoke-direct {v2, v0}, LX/CxQ;-><init>(I)V

    const-class v1, LX/63a;

    new-instance v0, LX/60f;

    invoke-direct {v0, v2, v1}, LX/60f;-><init>(LX/Mqh;Ljava/lang/Class;)V

    sput-object v0, LX/63c;->A03:LX/60f;

    new-instance v1, LX/CyQ;

    invoke-direct {v1, v3}, LX/CyQ;-><init>(I)V

    new-instance v0, LX/60y;

    invoke-direct {v0, v1, v4}, LX/60y;-><init>(LX/Mqg;LX/60k;)V

    sput-object v0, LX/63c;->A02:LX/60y;

    return-void
.end method
