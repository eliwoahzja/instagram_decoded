.class public final LX/lTO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/lTO;

.field public static final A08:Ljava/util/logging/Logger;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Ljava/util/regex/Pattern;

.field public static final A0H:Ljava/util/Map;

.field public static final A0I:Ljava/util/Map;

.field public static final A0J:Ljava/util/Map;

.field public static final A0K:Ljava/util/Map;

.field public static final A0L:Ljava/util/Map;

.field public static final A0M:Ljava/util/Set;

.field public static final A0N:Ljava/util/Set;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;

.field public static final A0S:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/fLq;

.field public A01:LX/jUM;

.field public A02:LX/jUN;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-class v0, LX/lTO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/lTO;->A08:Ljava/util/logging/Logger;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const-string v0, "9"

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/lTO;->A0L:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    const/16 v6, 0x56

    invoke-static {v2, v6}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/lTO;->A0N:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/lTO;->A0M:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v5, v12, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v5, v11, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v5, v9, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v5, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v5, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v12, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v3, 0x42

    invoke-static {v12, v1, v3}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x43

    invoke-static {v12, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x44

    invoke-static {v11, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x45

    invoke-static {v11, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x46

    invoke-static {v11, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x47

    invoke-static {v10, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x48

    invoke-static {v10, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x49

    invoke-static {v10, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x4a

    invoke-static {v9, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x4b

    invoke-static {v9, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x4c

    invoke-static {v9, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x4d

    invoke-static {v8, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x4e

    invoke-static {v8, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x4f

    invoke-static {v8, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x50

    invoke-static {v7, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x51

    invoke-static {v7, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x52

    invoke-static {v7, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x53

    invoke-static {v7, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x54

    invoke-static {v4, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x55

    invoke-static {v4, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    invoke-static {v4, v1, v6}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, LX/lTO;->A0I:Ljava/util/Map;

    const/16 v0, 0x64

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/lTO;->A0J:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/lTO;->A0K:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    invoke-virtual {v2, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xff0d

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x2010

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x2011

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x2012

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x2013

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x2014

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x2015

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x2212

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xff0f

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3000

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x2060

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xff0e

    invoke-static {v1, v2, v0}, LX/lTO;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/lTO;->A0H:Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A0R:Ljava/util/regex/Pattern;

    sget-object v5, LX/lTO;->A0I:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[, \\[\\]]"

    const-string v2, ""

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A0Q:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A09:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A0G:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A0E:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A0S:Ljava/util/regex/Pattern;

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    const-string v10, "\\p{Nd}"

    const-string v0, "]*"

    invoke-static {v1, v2, v10, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ",;"

    const-string v0, "x\uff58#\uff03~\uff5e"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|["

    const-string v7, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    const-string v8, "(\\p{Nd}{1,7})"

    const-string v9, "#?|[- ]+("

    const-string v11, "{1,5})#"

    invoke-static/range {v5 .. v11}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "(?:"

    const-string v0, ")$"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A0A:Ljava/util/regex/Pattern;

    const-string v0, ")?"

    invoke-static {v4, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A0F:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A0B:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lTO;->A0O:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static declared-synchronized A00()LX/lTO;
    .locals 9

    const-class v8, LX/lTO;

    monitor-enter v8

    :try_start_0
    sget-object v3, LX/lTO;->A07:LX/lTO;

    if-nez v3, :cond_3

    sget-object v3, LX/Cop;->A00:LX/Bsp;

    const-string v2, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    new-instance v1, LX/fLq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/fLq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/fLq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v2, v1, LX/fLq;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/fLq;->A00:LX/Bsp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/g9Q;->A01()Ljava/util/HashMap;

    move-result-object v4

    new-instance v3, LX/lTO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jUM;

    invoke-direct {v0}, LX/jUM;-><init>()V

    iput-object v0, v3, LX/lTO;->A01:LX/jUM;

    const/16 v0, 0x23

    invoke-static {v0}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/lTO;->A05:Ljava/util/Set;

    new-instance v0, LX/jUN;

    invoke-direct {v0}, LX/jUN;-><init>()V

    iput-object v0, v3, LX/lTO;->A02:LX/jUN;

    const/16 v0, 0x140

    invoke-static {v0}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/lTO;->A06:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/lTO;->A04:Ljava/util/Set;

    iput-object v1, v3, LX/lTO;->A00:LX/fLq;

    iput-object v4, v3, LX/lTO;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const-string v5, "001"

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/lTO;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/lTO;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/lTO;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/lTO;->A08:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/lTO;->A05:Ljava/util/Set;

    invoke-static {v4, v6}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v3, LX/lTO;->A07:LX/lTO;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v8

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A01(LX/lTO;Ljava/lang/String;I)LX/ou9;
    .locals 7

    const-string v6, "001"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lTO;->A03:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/lTO;->A00:LX/fLq;

    invoke-static {}, LX/g9Q;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/fLq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/fLq;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/Cop;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/ou9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/lTO;->A0A(Ljava/lang/String;)LX/ou9;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lTO;LX/ou9;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p1, LX/ou9;->A04:LX/ou4;

    invoke-virtual {p0, v0, p2}, LX/lTO;->A0D(LX/ou4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/ou9;->A09:LX/ou4;

    invoke-virtual {p0, v0, p2}, LX/lTO;->A0D(LX/ou4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/ou9;->A0E:LX/ou4;

    invoke-virtual {p0, v0, p2}, LX/lTO;->A0D(LX/ou4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/ou9;->A0A:LX/ou4;

    invoke-virtual {p0, v0, p2}, LX/lTO;->A0D(LX/ou4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/ou9;->A0H:LX/ou4;

    invoke-virtual {p0, v0, p2}, LX/lTO;->A0D(LX/ou4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v0, p1, LX/ou9;->A08:LX/ou4;

    invoke-virtual {p0, v0, p2}, LX/lTO;->A0D(LX/ou4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v0, p1, LX/ou9;->A07:LX/ou4;

    invoke-virtual {p0, v0, p2}, LX/lTO;->A0D(LX/ou4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_5
    iget-object v0, p1, LX/ou9;->A0F:LX/ou4;

    invoke-virtual {p0, v0, p2}, LX/lTO;->A0D(LX/ou4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_6
    iget-object v0, p1, LX/ou9;->A0G:LX/ou4;

    invoke-virtual {p0, v0, p2}, LX/lTO;->A0D(LX/ou4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_7
    iget-object v0, p1, LX/ou9;->A03:LX/ou4;

    invoke-virtual {p0, v0, p2}, LX/lTO;->A0D(LX/ou4;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p1, LX/ou9;->A0s:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    iget-object v0, p1, LX/ou9;->A05:LX/ou4;

    invoke-virtual {p0, v0, p2}, LX/lTO;->A0D(LX/ou4;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_9
    if-nez v0, :cond_a

    iget-object v0, p1, LX/ou9;->A05:LX/ou4;

    invoke-virtual {p0, v0, p2}, LX/lTO;->A0D(LX/ou4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A03(LX/ou9;Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 6

    iget-object v1, p0, LX/ou9;->A04:LX/ou4;

    iget-object v0, v1, LX/ou4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ou9;->A04:LX/ou4;

    iget-object p0, v0, LX/ou4;->A03:Ljava/util/List;

    :goto_0
    iget-object v5, v1, LX/ou4;->A02:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object p0, v1, LX/ou4;->A03:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-le v0, v3, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    if-ge v0, v3, :cond_3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A04(LX/ov1;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, LX/ov1;->A07:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/ov1;->A01:I

    if-lez v0, :cond_0

    new-array v1, v0, [C

    const/16 v0, 0x30

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v0, p0, LX/ov1;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/AbstractMap;C)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A07(Ljava/lang/StringBuilder;)V
    .locals 6

    sget-object v0, LX/lTO;->A0S:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v0, :cond_2

    sget-object v3, LX/lTO;->A0J:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/lTO;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v5, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A08(LX/ov1;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I
    .locals 7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "NonMatch"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/lTO;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/lTO;->A07(Ljava/lang/StringBuilder;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v6, :cond_4

    invoke-virtual {v4, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/lTO;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    iput v2, p1, LX/ov1;->A00:I

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-gt v3, v0, :cond_4

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/lTO;->A02:LX/jUN;

    invoke-virtual {v0, v2}, LX/jUN;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v4}, LX/lTO;->A07(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    sget-object v1, LX/lTO;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lTO;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x424

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eFE;

    invoke-direct {v0, v2, v1}, LX/eFE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x478

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eFE;

    invoke-direct {v0, v2, v1}, LX/eFE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_6
    iput v5, p1, LX/ov1;->A00:I

    :cond_7
    return v5
.end method

.method public final A09(Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/lTO;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/lTO;->A0A(Ljava/lang/String;)LX/ou9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/ou9;->A00:I

    return v0

    :cond_0
    const/16 v0, 0x1d2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v3, LX/lTO;->A08:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/16 v0, 0x45c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "null"

    :cond_2
    const-string v0, ") provided."

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(Ljava/lang/String;)LX/ou9;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/lTO;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lTO;->A00:LX/fLq;

    iget-object v1, v0, LX/fLq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/fLq;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/Cop;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/ou9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B(Ljava/lang/CharSequence;)LX/ov1;
    .locals 17

    const/4 v8, 0x0

    new-instance v5, LX/ov1;

    invoke-direct {v5}, LX/ov1;-><init>()V

    const/4 v7, 0x0

    if-eqz p1, :cond_1e

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_1d

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ";phone-context="

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    add-int/lit8 v4, v3, 0xf

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x36

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    add-int/lit8 v0, v1, 0x4

    :cond_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, ";isub="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v9, 0x2

    if-lt v0, v9, :cond_1c

    sget-object v2, LX/lTO;->A0F:Ljava/util/regex/Pattern;

    invoke-static {v11, v2}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v3, LX/lTO;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/lTO;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v11, v7, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v9, :cond_5

    invoke-static {v1, v2}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v1, 0x1

    :goto_2
    if-gt v1, v2, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ov1;->A04:Z

    iput-object v2, v5, LX/ov1;->A03:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const-string v2, ""

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/lTO;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v0, LX/lTO;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {v2, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_8
    sget-object v0, LX/lTO;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {v2, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_a
    const-string v2, ""

    goto :goto_4

    :goto_5
    :try_start_0
    move-object/from16 v2, p0

    invoke-virtual {v2, v5, v11, v6}, LX/lTO;->A08(LX/ov1;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    move-result v4

    if-nez v4, :cond_b
    :try_end_0
    .catch LX/eFE; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/lTO;->A07(Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catch_0
    move-exception v10

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v4, v10, LX/eFE;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1a

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v6}, LX/lTO;->A08(LX/ov1;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    move-result v4

    if-nez v4, :cond_b

    const/16 v0, 0x423

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eFE;

    invoke-direct {v0, v3, v1}, LX/eFE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v2, LX/lTO;->A03:Ljava/util/Map;

    invoke-static {v0, v4}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_14

    const-string v1, "ZZ"

    :goto_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2, v1, v4}, LX/lTO;->A01(LX/lTO;Ljava/lang/String;I)LX/ou9;

    move-result-object v8

    :cond_c
    :goto_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x491

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v9, :cond_19

    if-eqz v8, :cond_e

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    iget-object v10, v8, LX/ou9;->A0L:Ljava/lang/String;

    if-eqz v15, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/lTO;->A02:LX/jUN;

    invoke-virtual {v0, v10}, LX/jUN;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v14, v8, LX/ou9;->A04:LX/ou4;

    iget-object v13, v2, LX/lTO;->A01:LX/jUM;

    invoke-virtual {v13, v14, v3}, LX/jUM;->A00(LX/ou4;Ljava/lang/CharSequence;)Z

    move-result v16

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v12

    iget-object v0, v8, LX/ou9;->A0M:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v15, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, LX/jUM;->A00(LX/ou4;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    :goto_8
    invoke-static {v8, v3}, LX/lTO;->A03(LX/ou9;Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    move-object v6, v3

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v9, :cond_18

    const/16 v0, 0x11

    if-gt v1, v0, :cond_17

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_16

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_16

    iput-boolean v3, v5, LX/ov1;->A05:Z

    iput-boolean v3, v5, LX/ov1;->A07:Z

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_15

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-le v12, v11, :cond_10

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    if-eqz v16, :cond_12

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, LX/jUM;->A00(LX/ou4;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    if-lez v12, :cond_13

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v7, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    invoke-static {v0, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_15
    if-eq v1, v3, :cond_16

    iput-boolean v3, v5, LX/ov1;->A06:Z

    iput v1, v5, LX/ov1;->A01:I

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/ov1;->A02:J

    return-object v5

    :cond_17
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x490

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eFE;

    invoke-direct {v0, v2, v1}, LX/eFE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/eFE;

    invoke-direct {v0, v1, v4}, LX/eFE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/eFE;

    invoke-direct {v0, v1, v4}, LX/eFE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eFE;

    invoke-direct {v0, v4, v1}, LX/eFE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1b
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x46a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eFE;

    invoke-direct {v0, v2, v1}, LX/eFE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1c
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x48f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eFE;

    invoke-direct {v0, v2, v1}, LX/eFE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x492

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eFE;

    invoke-direct {v0, v2, v1}, LX/eFE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1e
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eFE;

    invoke-direct {v0, v2, v1}, LX/eFE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(LX/ov1;)Ljava/lang/String;
    .locals 6

    iget v3, p1, LX/ov1;->A00:I

    iget-object v0, p0, LX/lTO;->A03:Ljava/util/Map;

    invoke-static {v0, v3}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/lTO;->A08:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/16 v0, 0x46b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/BRH;->A0k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    return-object v5

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/lTO;->A04(LX/ov1;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/lTO;->A0A(Ljava/lang/String;)LX/ou9;

    move-result-object v2

    iget-boolean v0, v2, LX/ou9;->A0W:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/lTO;->A02:LX/jUN;

    iget-object v0, v2, LX/ou9;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/jUN;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_4
    invoke-static {p0, v2, v4}, LX/lTO;->A02(LX/lTO;LX/ou9;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    return-object v5
.end method

.method public final A0D(LX/ou4;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, p1, LX/ou4;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/lTO;->A01:LX/jUM;

    invoke-virtual {v0, p1, p2}, LX/jUM;->A00(LX/ou4;Ljava/lang/CharSequence;)Z

    move-result v1

    return v1
.end method

.method public final A0E(LX/ov1;Ljava/lang/String;)Z
    .locals 4

    iget v3, p1, LX/ov1;->A00:I

    invoke-static {p0, p2, v3}, LX/lTO;->A01(LX/lTO;Ljava/lang/String;I)LX/ou9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/lTO;->A0A(Ljava/lang/String;)LX/ou9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/ou9;->A00:I

    if-eq v3, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/lTO;->A04(LX/ov1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/lTO;->A02(LX/lTO;LX/ou9;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    const/16 v0, 0x1d2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
